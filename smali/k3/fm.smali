.class public final Lk3/fm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/em;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/x5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/vl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ll2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Lk3/x5;",
            ">;",
            "Lk3/qv0<",
            "Lk3/cm;",
            ">;",
            "Lk3/qv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vl;",
            ">;",
            "Lk3/qv0<",
            "Ll2/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/fm;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/fm;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/fm;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/fm;->d:Lk3/qv0;

    .line 6
    iput-object p5, p0, Lk3/fm;->e:Lk3/qv0;

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)Lk3/fm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Lk3/x5;",
            ">;",
            "Lk3/qv0<",
            "Lk3/cm;",
            ">;",
            "Lk3/qv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vl;",
            ">;",
            "Lk3/qv0<",
            "Ll2/c;",
            ">;)",
            "Lk3/fm;"
        }
    .end annotation

    new-instance v6, Lk3/fm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/fm;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/fm;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/x5;

    iget-object v0, p0, Lk3/fm;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/cm;

    iget-object v0, p0, Lk3/fm;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/fm;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/vl;

    iget-object v0, p0, Lk3/fm;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll2/c;

    .line 2
    new-instance v0, Lk3/em;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/em;-><init>(Lk3/x5;Lk3/cm;Ljava/util/concurrent/Executor;Lk3/vl;Ll2/c;)V

    return-object v0
.end method

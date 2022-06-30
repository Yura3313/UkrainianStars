.class public final Lk3/ia0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/ga0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/kp;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/bh0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Lk3/kp;",
            ">;",
            "Lk3/mv0<",
            "Lk3/bh0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ia0;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/ia0;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/ia0;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/ia0;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/ia0;->e:Lk3/mv0;

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/ia0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Lk3/kp;",
            ">;",
            "Lk3/mv0<",
            "Lk3/bh0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;)",
            "Lk3/ia0;"
        }
    .end annotation

    new-instance v6, Lk3/ia0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/ia0;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/ia0;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lk3/ia0;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lk3/ia0;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/kp;

    iget-object v0, p0, Lk3/ia0;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/bh0;

    iget-object v0, p0, Lk3/ia0;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/ug0;

    .line 2
    new-instance v0, Lk3/ga0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/ga0;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3/kp;Lk3/bh0;Lk3/ug0;)V

    return-object v0
.end method

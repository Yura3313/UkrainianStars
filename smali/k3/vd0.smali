.class public final Lk3/vd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/ud0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
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


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/j8;",
            ">;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Ljava/lang/String;",
            ">;",
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/vd0;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/vd0;->b:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lk3/j6;->f:Lk3/pj;

    invoke-virtual {v0}, Lk3/pj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/j8;

    iget-object v1, p0, Lk3/vd0;->a:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lk3/vd0;->b:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {}, Lk3/di0;->a()Lk3/gm0;

    move-result-object v3

    .line 3
    new-instance v4, Lk3/ud0;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/ud0;-><init>(Lk3/j8;Landroid/content/Context;Ljava/lang/String;Lk3/gm0;)V

    return-object v4
.end method

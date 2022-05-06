.class public final synthetic Lj3/py;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yj0;


# instance fields
.field public final a:Lj3/qy;


# direct methods
.method public constructor <init>(Lj3/qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/py;->a:Lj3/qy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lj3/py;->a:Lj3/qy;

    check-cast p1, Lj3/gh;

    .line 1
    iget-object v1, v0, Lj3/qy;->g:Lj3/e3;

    const-string v2, "/result"

    invoke-interface {p1, v2, v1}, Lj3/gh;->g(Ljava/lang/String;Lj3/y2;)V

    .line 2
    invoke-interface {p1}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v3

    iget-object v8, v0, Lj3/qy;->a:Lj3/sy;

    new-instance v11, Lh1/a;

    iget-object v0, v0, Lj3/qy;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, Lh1/a;-><init>(Landroid/content/Context;Lj3/j9;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    .line 3
    invoke-interface/range {v3 .. v13}, Lj3/ji;->l(Lj3/a51;Lj3/d2;Li1/j;Lj3/f2;Li1/m;ZLj3/b3;Lh1/a;Lj3/j5;Lj3/j9;)V

    return-object p1
.end method

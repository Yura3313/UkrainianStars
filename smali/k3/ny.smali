.class public final synthetic Lk3/ny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# instance fields
.field public final a:Lk3/oy;


# direct methods
.method public constructor <init>(Lk3/oy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ny;->a:Lk3/oy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lk3/ny;->a:Lk3/oy;

    check-cast p1, Lk3/gh;

    .line 1
    iget-object v1, v0, Lk3/oy;->g:Lk3/d3;

    const-string v2, "/result"

    invoke-interface {p1, v2, v1}, Lk3/gh;->f(Ljava/lang/String;Lk3/y2;)V

    .line 2
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v3

    iget-object v8, v0, Lk3/oy;->a:Lk3/qy;

    new-instance v10, Li1/a;

    iget-object v0, v0, Lk3/oy;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Li1/a;-><init>(Landroid/content/Context;Lk3/k9;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    .line 3
    invoke-interface/range {v3 .. v12}, Lk3/ji;->f(Lk3/s41;Lk3/d2;Lj1/l;Lk3/f2;Lj1/o;ZLi1/a;Lk3/h5;Lk3/k9;)V

    return-object p1
.end method

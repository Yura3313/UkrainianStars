.class public final synthetic Lj3/nz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# instance fields
.field public final a:Lj3/oz;


# direct methods
.method public constructor <init>(Lj3/oz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/nz;->a:Lj3/oz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj3/nz;->a:Lj3/oz;

    check-cast p1, Lj3/ih;

    .line 1
    iget-object v1, v0, Lj3/oz;->g:Lj3/c3;

    const-string v2, "/result"

    invoke-interface {p1, v2, v1}, Lj3/ih;->o(Ljava/lang/String;Lj3/x2;)V

    .line 2
    invoke-interface {p1}, Lj3/ih;->g0()Lj3/li;

    move-result-object v3

    iget-object v8, v0, Lj3/oz;->a:Lj3/sz;

    new-instance v10, Lg1/a;

    iget-object v0, v0, Lj3/oz;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Lg1/a;-><init>(Landroid/content/Context;Lj3/n9;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    .line 3
    invoke-interface/range {v3 .. v12}, Lj3/li;->j(Lj3/p81;Lj3/c2;Lh1/j;Lj3/e2;Lh1/m;ZLg1/a;Lt0/f;Lj3/n9;)V

    return-object p1
.end method

.class public final synthetic Lj3/wf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/uf0;


# direct methods
.method public constructor <init>(Lj3/uf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wf0;->a:Lj3/uf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 2

    iget-object v0, p0, Lj3/wf0;->a:Lj3/uf0;

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lj3/nb0;

    iget-object v0, v0, Lj3/uf0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lj3/nb0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lj3/yo0;->l(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method

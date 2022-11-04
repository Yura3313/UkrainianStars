.class public final synthetic Lj3/x40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ko0;


# instance fields
.field public final a:Lj3/df0;


# direct methods
.method public constructor <init>(Lj3/df0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/x40;->a:Lj3/df0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/dp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/x40;->a:Lj3/df0;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->c:Lj3/fb;

    .line 3
    invoke-virtual {v1, p1}, Lj3/fb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/df0;->a(Ljava/lang/Object;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lk3/l30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/ad0;


# direct methods
.method public constructor <init>(Lk3/ad0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l30;->a:Lk3/ad0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/l30;->a:Lk3/ad0;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v1, Li1/o;->B:Li1/o;

    iget-object v1, v1, Li1/o;->c:Lk3/bb;

    .line 3
    invoke-virtual {v1, p1}, Lk3/bb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/ad0;->a(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lk3/o30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/bd0;


# direct methods
.method public constructor <init>(Lk3/bd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/o30;->a:Lk3/bd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/o30;->a:Lk3/bd0;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    sget-object v1, Li1/p;->B:Li1/p;

    iget-object v1, v1, Li1/p;->c:Lk3/bb;

    .line 3
    invoke-virtual {v1, p1}, Lk3/bb;->v(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/bd0;->a(Ljava/lang/Object;)Lk3/hm0;

    move-result-object p1

    return-object p1
.end method

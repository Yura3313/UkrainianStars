.class public final Lk3/ce0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/zc0<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lk3/s8;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk3/ce0;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/zc0<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lk3/ea0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/ea0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method

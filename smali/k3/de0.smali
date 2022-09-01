.class public final Lk3/de0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/ad0<",
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
    invoke-static {p1}, Lk3/t8;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lk3/de0;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/ad0<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lk3/ga0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk3/ga0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lj3/sa0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# static fields
.field public static final a:Lj3/sa0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/sa0;

    invoke-direct {v0}, Lj3/sa0;-><init>()V

    sput-object v0, Lj3/sa0;->a:Lj3/sa0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyk;->p:Ljava/util/ArrayList;

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lk3/rx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/rx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/rx;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    new-instance v1, Lk3/tx;

    invoke-direct {v1, v0, p1}, Lk3/tx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzadi;)V

    return-object v1
.end method

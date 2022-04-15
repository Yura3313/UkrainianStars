.class public final synthetic Lj3/m40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/go;


# instance fields
.field public final a:Lj3/ch;


# direct methods
.method public constructor <init>(Lj3/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m40;->a:Lj3/ch;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    iget-object v0, p0, Lj3/m40;->a:Lj3/ch;

    invoke-interface {v0}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    return-object v0
.end method

.class public final Lk3/pe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Landroid/content/pm/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/jy0;


# direct methods
.method public constructor <init>(Lk3/jy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/pe0;->a:Lk3/jy0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/pe0;->a:Lk3/jy0;

    .line 2
    iget-object v0, v0, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzasp;->h:Landroid/content/pm/ApplicationInfo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

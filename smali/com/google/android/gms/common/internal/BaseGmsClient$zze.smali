.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zze;
.super Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->b:I

    return-void
.end method

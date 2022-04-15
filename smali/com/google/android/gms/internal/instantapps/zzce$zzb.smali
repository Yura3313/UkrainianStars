.class public final Lcom/google/android/gms/internal/instantapps/zzce$zzb;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

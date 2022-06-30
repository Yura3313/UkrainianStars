.class public final Lb2/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb2/r0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput p2, p0, Lb2/r0;->a:I

    return-void
.end method

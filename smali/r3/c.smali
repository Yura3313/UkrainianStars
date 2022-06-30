.class public final Lr3/c;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld2/e;

    const-string v1, "DriveContentsImpl"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/drive/Contents;

    return-void
.end method

.class public final Lcom/google/android/play/core/assetpacks/m0;
.super Lcom/google/android/play/core/assetpacks/f1;


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/f1;-><init>(ILjava/lang/String;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/m0;->c:I

    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/m0;->d:J

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/m0;->e:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/play/core/assetpacks/m0;->f:I

    iput p8, p0, Lcom/google/android/play/core/assetpacks/m0;->g:I

    iput p9, p0, Lcom/google/android/play/core/assetpacks/m0;->h:I

    iput-wide p10, p0, Lcom/google/android/play/core/assetpacks/m0;->i:J

    iput p12, p0, Lcom/google/android/play/core/assetpacks/m0;->j:I

    iput-object p13, p0, Lcom/google/android/play/core/assetpacks/m0;->k:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/assetpacks/m0;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/m0;->h:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

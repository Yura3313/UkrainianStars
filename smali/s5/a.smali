.class public final Ls5/a;
.super Ljava/lang/Object;
.source "HkdfStreamingPrf.java"

# interfaces
.implements Ls5/c;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ls5/a;->a:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ls5/a;->b:[B

    .line 4
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ls5/a;->c:[B

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_4

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No getJavaxHmacName for given hash "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lr5/z;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " known"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha384"

    goto :goto_0

    :cond_2
    const-string p0, "HmacSha256"

    goto :goto_0

    :cond_3
    const-string p0, "HmacSha1"

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final a([B)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ls5/a$a;

    invoke-direct {v0, p0, p1}, Ls5/a$a;-><init>(Ls5/a;[B)V

    return-object v0
.end method

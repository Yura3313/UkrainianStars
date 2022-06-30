.class public final Lh8/b;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Ljava/security/SecureRandom;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lh8/b$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lh8/b$a;->a:J

    iput-wide v0, p0, Lh8/b;->a:J

    .line 3
    iget-wide v2, p1, Lh8/b$a;->b:J

    iput-wide v2, p0, Lh8/b;->b:J

    .line 4
    iget v2, p1, Lh8/b$a;->c:F

    iput v2, p0, Lh8/b;->c:F

    .line 5
    iget v2, p1, Lh8/b$a;->d:F

    iput v2, p0, Lh8/b;->d:F

    .line 6
    iget p1, p1, Lh8/b$a;->e:I

    iput p1, p0, Lh8/b;->e:I

    .line 7
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lh8/b;->f:Ljava/security/SecureRandom;

    .line 8
    iput-wide v0, p0, Lh8/b;->g:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lh8/b;->h:I

    return-void
.end method

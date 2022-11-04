.class public final Le8/a;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/a$a;
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
.method public constructor <init>(Le8/a$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Le8/a$a;->a:J

    iput-wide v0, p0, Le8/a;->a:J

    .line 3
    iget-wide v2, p1, Le8/a$a;->b:J

    iput-wide v2, p0, Le8/a;->b:J

    .line 4
    iget v2, p1, Le8/a$a;->c:F

    iput v2, p0, Le8/a;->c:F

    .line 5
    iget v2, p1, Le8/a$a;->d:F

    iput v2, p0, Le8/a;->d:F

    .line 6
    iget p1, p1, Le8/a$a;->e:I

    iput p1, p0, Le8/a;->e:I

    .line 7
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Le8/a;->f:Ljava/security/SecureRandom;

    .line 8
    iput-wide v0, p0, Le8/a;->g:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Le8/a;->h:I

    return-void
.end method

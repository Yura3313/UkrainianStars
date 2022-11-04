.class public final Le8/a$a;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Le8/a$a;->a:J

    const-wide/16 v1, 0x3c

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Le8/a$a;->b:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Le8/a$a;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    iput v0, p0, Le8/a$a;->d:F

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Le8/a$a;->e:I

    return-void
.end method

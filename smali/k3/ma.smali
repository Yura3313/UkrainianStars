.class public final Lk3/ma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk3/ma;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lk3/ma;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lk3/ma;->c:J

    return-void
.end method

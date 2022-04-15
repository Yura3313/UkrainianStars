.class public final Lj3/a01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lj3/s01;

.field public e:Lj3/a01;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj3/a01;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lj3/a01;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lj3/a01;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3/a01;->d:Lj3/s01;

    .line 2
    iget-object v0, p0, Lj3/a01;->e:Lj3/a01;

    return-object v0
.end method

.class public final Lj3/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lj3/l8;


# direct methods
.method public constructor <init>(Lj3/l8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 3
    invoke-interface {v0}, Lj2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/p8;->a:J

    .line 4
    iput-object p1, p0, Lj3/p8;->b:Lj3/l8;

    return-void
.end method

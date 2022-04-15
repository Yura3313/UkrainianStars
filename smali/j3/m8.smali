.class public final Lj3/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lj3/j8;


# direct methods
.method public constructor <init>(Lj3/j8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 3
    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/m8;->a:J

    .line 4
    iput-object p1, p0, Lj3/m8;->b:Lj3/j8;

    return-void
.end method

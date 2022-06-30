.class public final Lk3/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lk3/k8;


# direct methods
.method public constructor <init>(Lk3/k8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->j:Ll2/c;

    .line 3
    invoke-interface {v0}, Ll2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lk3/o8;->a:J

    .line 4
    iput-object p1, p0, Lk3/o8;->b:Lk3/k8;

    return-void
.end method

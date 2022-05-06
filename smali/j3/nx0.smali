.class public final Lj3/nx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lj3/yf;


# direct methods
.method public constructor <init>(Lj3/yf;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/nx0;->j:Lj3/yf;

    iput p2, p0, Lj3/nx0;->g:I

    iput-wide p3, p0, Lj3/nx0;->h:J

    iput-wide p5, p0, Lj3/nx0;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/nx0;->j:Lj3/yf;

    .line 2
    iget-object v0, v0, Lj3/yf;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/kx0;

    .line 3
    iget v2, p0, Lj3/nx0;->g:I

    iget-wide v3, p0, Lj3/nx0;->h:J

    iget-wide v5, p0, Lj3/nx0;->i:J

    invoke-interface/range {v1 .. v6}, Lj3/kx0;->c(IJJ)V

    return-void
.end method

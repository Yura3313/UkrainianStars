.class public final Lj3/mx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lj3/yf;


# direct methods
.method public constructor <init>(Lj3/yf;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/mx0;->j:Lj3/yf;

    iput-object p2, p0, Lj3/mx0;->g:Ljava/lang/String;

    iput-wide p3, p0, Lj3/mx0;->h:J

    iput-wide p5, p0, Lj3/mx0;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/mx0;->j:Lj3/yf;

    .line 2
    iget-object v0, v0, Lj3/yf;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/kx0;

    .line 3
    iget-object v2, p0, Lj3/mx0;->g:Ljava/lang/String;

    iget-wide v3, p0, Lj3/mx0;->h:J

    iget-wide v5, p0, Lj3/mx0;->i:J

    invoke-interface/range {v1 .. v6}, Lj3/kx0;->b(Ljava/lang/String;JJ)V

    return-void
.end method

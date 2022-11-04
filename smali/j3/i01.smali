.class public final Lj3/i01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lz1/w0;


# direct methods
.method public constructor <init>(Lz1/w0;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lj3/i01;->i:Lz1/w0;

    iput-object p2, p0, Lj3/i01;->f:Ljava/lang/String;

    iput-wide p3, p0, Lj3/i01;->g:J

    iput-wide p5, p0, Lj3/i01;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/i01;->i:Lz1/w0;

    .line 2
    iget-object v0, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    .line 3
    invoke-interface {v0}, Lj3/g01;->C()V

    return-void
.end method

.class public final Lk3/gx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lk3/yf;


# direct methods
.method public constructor <init>(Lk3/yf;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lk3/gx0;->j:Lk3/yf;

    iput-object p2, p0, Lk3/gx0;->g:Ljava/lang/String;

    iput-wide p3, p0, Lk3/gx0;->h:J

    iput-wide p5, p0, Lk3/gx0;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/gx0;->j:Lk3/yf;

    .line 2
    iget-object v0, v0, Lk3/yf;->h:Ljava/lang/Object;

    check-cast v0, Lk3/ex0;

    .line 3
    invoke-interface {v0}, Lk3/ex0;->T()V

    return-void
.end method

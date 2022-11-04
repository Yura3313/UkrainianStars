.class public final synthetic Lj3/a90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lj3/x80;

.field public final g:Lj3/ij0;

.field public final h:Lj3/yi0;

.field public final i:Lj3/s50;


# direct methods
.method public constructor <init>(Lj3/x80;Lj3/ij0;Lj3/yi0;Lj3/s50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/a90;->f:Lj3/x80;

    iput-object p2, p0, Lj3/a90;->g:Lj3/ij0;

    iput-object p3, p0, Lj3/a90;->h:Lj3/yi0;

    iput-object p4, p0, Lj3/a90;->i:Lj3/s50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/a90;->f:Lj3/x80;

    iget-object v1, p0, Lj3/a90;->g:Lj3/ij0;

    iget-object v2, p0, Lj3/a90;->h:Lj3/yi0;

    iget-object v3, p0, Lj3/a90;->i:Lj3/s50;

    .line 2
    iget-object v0, v0, Lj3/x80;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lj3/v80;->c(Lj3/ij0;Lj3/yi0;Lj3/s50;)V

    return-void
.end method

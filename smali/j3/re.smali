.class public final Lj3/re;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj3/qe;


# direct methods
.method public constructor <init>(Lj3/qe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/re;->g:Lj3/qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/re;->g:Lj3/qe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    .line 2
    invoke-virtual {v0, v2, v1}, Lj3/qe;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

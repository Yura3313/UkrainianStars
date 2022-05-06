.class public final Lj3/u21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj3/q21;


# direct methods
.method public constructor <init>(Lj3/q21;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/u21;->g:Lj3/q21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/u21;->g:Lj3/q21;

    .line 2
    iget-object v0, v0, Lj3/q21;->b:Lj3/xf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

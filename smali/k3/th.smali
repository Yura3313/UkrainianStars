.class public final Lk3/th;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lk3/sh;


# direct methods
.method public constructor <init>(Lk3/sh;)V
    .locals 0

    iput-object p1, p0, Lk3/th;->f:Lk3/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/th;->f:Lk3/sh;

    .line 2
    iget-object v0, v0, Lk3/sh;->f:Lk3/gh;

    .line 3
    invoke-interface {v0}, Lk3/gh;->destroy()V

    return-void
.end method

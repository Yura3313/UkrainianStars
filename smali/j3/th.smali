.class public final Lj3/th;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lj3/sh;


# direct methods
.method public constructor <init>(Lj3/sh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/th;->g:Lj3/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/th;->g:Lj3/sh;

    .line 2
    iget-object v0, v0, Lj3/sh;->g:Lj3/gh;

    .line 3
    invoke-interface {v0}, Lj3/gh;->destroy()V

    return-void
.end method

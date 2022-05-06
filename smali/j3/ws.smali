.class public final synthetic Lj3/ws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/ws;->g:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj3/ws;->g:Z

    check-cast p1, Lj3/bt;

    .line 2
    invoke-interface {p1, v0}, Lj3/bt;->D(Z)V

    return-void
.end method

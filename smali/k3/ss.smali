.class public final synthetic Lk3/ss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xs;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk3/ss;->f:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk3/ss;->f:Z

    check-cast p1, Lk3/ws;

    .line 2
    invoke-interface {p1, v0}, Lk3/ws;->B(Z)V

    return-void
.end method

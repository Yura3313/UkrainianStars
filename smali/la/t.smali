.class public final Lla/t;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lla/r;


# direct methods
.method public constructor <init>(Lla/r;)V
    .locals 0

    iput-object p1, p0, Lla/t;->f:Lla/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lla/t;->f:Lla/r;

    invoke-static {v0}, Lla/e0;->n(Lla/r;)V

    return-void
.end method

.class public final Lla/t;
.super Ljava/lang/Object;
.source "Support.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lla/r;


# direct methods
.method public constructor <init>(Lla/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/t;->a:Lla/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla/t;->a:Lla/r;

    invoke-static {v0}, Lla/e0;->o(Lla/r;)V

    return-void
.end method

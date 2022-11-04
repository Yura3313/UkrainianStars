.class public final Lte/m;
.super Ljava/lang/Object;
.source "ReusableCountLatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/m$a;
    }
.end annotation


# instance fields
.field public final a:Lte/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lte/m$a;

    invoke-direct {v0}, Lte/m$a;-><init>()V

    iput-object v0, p0, Lte/m;->a:Lte/m$a;

    return-void
.end method

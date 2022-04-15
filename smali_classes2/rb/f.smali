.class public Lrb/f;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lrb/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrb/f;->a:I

    .line 3
    sget-object v0, Lrb/f$a;->AUTO:Lrb/f$a;

    iput-object v0, p0, Lrb/f;->b:Lrb/f$a;

    return-void
.end method

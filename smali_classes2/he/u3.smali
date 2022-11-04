.class public final Lhe/u3;
.super Ljava/lang/Object;
.source "TransactionOptions.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public a:Ljava/util/Date;

.field public b:Z

.field public c:Ljava/lang/Long;

.field public d:Z

.field public e:Lio/sentry/android/core/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhe/u3;->a:Ljava/util/Date;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lhe/u3;->b:Z

    .line 4
    iput-object v0, p0, Lhe/u3;->c:Ljava/lang/Long;

    .line 5
    iput-boolean v1, p0, Lhe/u3;->d:Z

    .line 6
    iput-object v0, p0, Lhe/u3;->e:Lio/sentry/android/core/h;

    return-void
.end method

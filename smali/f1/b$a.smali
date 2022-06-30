.class public final Lf1/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/ads/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/b$a;->a:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lf1/b$a;->b:I

    .line 4
    iput-boolean v0, p0, Lf1/b$a;->c:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lf1/b$a;->e:I

    return-void
.end method

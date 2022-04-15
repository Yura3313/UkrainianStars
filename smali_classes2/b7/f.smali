.class public final Lb7/f;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field public final a:Lb7/d;

.field public final b:Lb7/d;

.field public final c:Lb7/d;


# direct methods
.method public constructor <init>([Lb7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    iput-object v0, p0, Lb7/f;->a:Lb7/d;

    const/4 v0, 0x1

    .line 3
    aget-object v0, p1, v0

    iput-object v0, p0, Lb7/f;->b:Lb7/d;

    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    iput-object p1, p0, Lb7/f;->c:Lb7/d;

    return-void
.end method

.class public final Lp6/e$a;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp6/e$a;->a:I

    .line 3
    iput p2, p0, Lp6/e$a;->b:I

    return-void
.end method

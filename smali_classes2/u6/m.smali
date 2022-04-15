.class public final Lu6/m;
.super Ljava/lang/Object;
.source "CurrentParsingState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/m$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lu6/m$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu6/m;->a:I

    .line 3
    sget-object v0, Lu6/m$a;->NUMERIC:Lu6/m$a;

    iput-object v0, p0, Lu6/m;->b:Lu6/m$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/m;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lu6/m;->a:I

    return-void
.end method

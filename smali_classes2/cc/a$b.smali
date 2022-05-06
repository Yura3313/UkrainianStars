.class public Lcc/a$b;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lac/d;

.field public final b:Lcc/a$a;


# direct methods
.method public constructor <init>(Lac/d;Lcc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc/a$b;->a:Lac/d;

    .line 3
    iput-object p2, p0, Lcc/a$b;->b:Lcc/a$a;

    return-void
.end method

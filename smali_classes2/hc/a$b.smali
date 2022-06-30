.class public final Lhc/a$b;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lfc/d;

.field public final b:Lhc/a$a;


# direct methods
.method public constructor <init>(Lfc/d;Lhc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/a$b;->a:Lfc/d;

    .line 3
    iput-object p2, p0, Lhc/a$b;->b:Lhc/a$a;

    return-void
.end method

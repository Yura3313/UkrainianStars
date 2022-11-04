.class public final Lfc/a$b;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldc/d;

.field public final b:Lfc/a$a;


# direct methods
.method public constructor <init>(Ldc/d;Lfc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/a$b;->a:Ldc/d;

    .line 3
    iput-object p2, p0, Lfc/a$b;->b:Lfc/a$a;

    return-void
.end method

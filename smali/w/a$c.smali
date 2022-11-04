.class public final Lw/a$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/a$c;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lw/a$c;->b:I

    .line 4
    iput-boolean p3, p0, Lw/a$c;->c:Z

    .line 5
    iput-object p4, p0, Lw/a$c;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lw/a$c;->e:I

    .line 7
    iput p6, p0, Lw/a$c;->f:I

    return-void
.end method

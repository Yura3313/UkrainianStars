.class public final Lw/a$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Lw/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lc0/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc0/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw/a$d;->a:Lc0/a;

    .line 3
    iput p2, p0, Lw/a$d;->c:I

    .line 4
    iput p3, p0, Lw/a$d;->b:I

    return-void
.end method

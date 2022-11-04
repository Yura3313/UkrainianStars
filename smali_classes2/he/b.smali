.class public final Lhe/b;
.super Ljava/lang/Object;
.source "Attachment.java"


# instance fields
.field public a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/b;->a:[B

    const-string p1, "screenshot.png"

    .line 3
    iput-object p1, p0, Lhe/b;->b:Ljava/lang/String;

    const-string p1, "image/png"

    .line 4
    iput-object p1, p0, Lhe/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhe/b;->d:Z

    return-void
.end method

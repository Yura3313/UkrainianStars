.class public final Lt9/a;
.super Ljava/lang/Object;
.source "AdminFileInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt9/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt9/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lt9/a;->c:Z

    .line 9
    iput-object p5, p0, Lt9/a;->d:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lt9/a;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt9/a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lt9/a;->c:Z

    return-void
.end method

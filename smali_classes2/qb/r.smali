.class public Lqb/r;
.super Lqb/c;
.source "TextViewState.java"


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\W+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqb/r;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/c;-><init>()V

    .line 2
    iput-boolean p1, p0, Lqb/r;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqb/r;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.class public final Lcom/helpshift/f$b;
.super Ljava/lang/Object;
.source "HelpshiftUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/helpshift/f$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/helpshift/f$b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2ee

    if-gt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_5

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    sget-object v0, Lbe/e;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_7

    const-string v0, "(?i)^[\\p{L}\\p{N}\\p{M}\\p{S}\\p{Po}A-Z0-9._%\'-]{1,64}(\\+.*)?@[\\p{L}\\p{M}\\p{N}\\p{S}A-Z0-9\'.-]{1,246}\\.[\\p{L}\\p{M}\\p{N}\\p{S}A-Z]{2,8}[^\\s]*$"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbe/e;->a:Ljava/util/regex/Pattern;

    .line 14
    :cond_7
    sget-object v0, Lbe/e;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 17
    iput-object p1, p0, Lcom/helpshift/f$b;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/helpshift/f$b;->b:Ljava/lang/String;

    :cond_9
    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/helpshift/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/helpshift/f;-><init>(Lcom/helpshift/f$b;Lcom/helpshift/f$a;)V

    return-object v0
.end method

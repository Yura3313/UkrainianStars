.class public Lp0/c;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Lp0/a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp0/c;->a:I

    .line 3
    iput v0, p0, Lp0/c;->b:I

    .line 4
    iput v0, p0, Lp0/c;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp0/c;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lp0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lp0/c;

    .line 3
    iget v0, p0, Lp0/c;->b:I

    .line 4
    iget v2, p1, Lp0/c;->b:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    .line 5
    iget v0, p0, Lp0/c;->c:I

    .line 6
    iget v2, p1, Lp0/c;->c:I

    .line 7
    iget v4, p1, Lp0/c;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x4

    if-eq v4, v5, :cond_1

    move v8, v4

    goto :goto_1

    .line 8
    :cond_1
    iget v5, p1, Lp0/c;->a:I

    sget v9, Landroidx/media/AudioAttributesCompat;->b:I

    and-int/lit8 v9, v2, 0x1

    if-ne v9, v3, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    and-int/lit8 v9, v2, 0x4

    if-ne v9, v8, :cond_3

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 v8, 0x1

    goto :goto_1

    :pswitch_2
    const/16 v8, 0xa

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x5

    goto :goto_1

    :pswitch_5
    const/16 v8, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    goto :goto_1

    :goto_0
    const/4 v8, 0x3

    :goto_1
    :pswitch_7
    if-ne v8, v7, :cond_4

    or-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_4
    if-ne v8, v6, :cond_5

    or-int/lit8 v2, v2, 0x1

    :cond_5
    :goto_2
    and-int/lit16 v2, v2, 0x111

    if-ne v0, v2, :cond_6

    .line 9
    iget v0, p0, Lp0/c;->a:I

    .line 10
    iget p1, p1, Lp0/c;->a:I

    if-ne v0, p1, :cond_6

    .line 11
    iget p1, p0, Lp0/c;->d:I

    if-ne p1, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lp0/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lp0/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lp0/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lp0/c;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lp0/c;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, " stream="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " derived"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " usage="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c;->a:I

    .line 6
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v2, "unknown usage "

    .line 7
    invoke-static {v2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    goto :goto_0

    :pswitch_2
    const-string v1, "USAGE_GAME"

    goto :goto_0

    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    goto :goto_0

    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    goto :goto_0

    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    goto :goto_0

    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    goto :goto_0

    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    goto :goto_0

    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    goto :goto_0

    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    goto :goto_0

    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    goto :goto_0

    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    goto :goto_0

    :pswitch_c
    const-string v1, "USAGE_ALARM"

    goto :goto_0

    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    goto :goto_0

    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    goto :goto_0

    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    goto :goto_0

    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " content="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flags=0x"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/c;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/tencent/mm/protocal/c/bmo;
.super Lcom/tencent/mm/protocal/c/bax;
.source "SourceFile"


# instance fields
.field public vTr:I

.field public vTs:Lcom/tencent/mm/protocal/c/ds;

.field public vTt:Lcom/tencent/mm/protocal/c/ap;

.field public vTu:Lcom/tencent/mm/protocal/c/are;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bax;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_5

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ld/a/a/c/a;->fA(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/c/a;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTr:I

    invoke-virtual {v0, v2, v1}, Ld/a/a/c/a;->fy(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ds;->bez()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ld/a/a/c/a;->fA(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ds;->a(Ld/a/a/c/a;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ap;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ap;->a(Ld/a/a/c/a;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/are;->bez()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/c/a;->fA(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/are;->a(Ld/a/a/c/a;)V

    .line 161
    :cond_4
    :goto_0
    return v3

    .line 42
    :cond_5
    if-ne p1, v5, :cond_9

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ex;->bez()I

    move-result v0

    invoke-static {v5, v0}, Ld/a/a/a;->fx(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 47
    :goto_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTr:I

    invoke-static {v2, v1}, Ld/a/a/a;->fv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ds;->bez()I

    move-result v1

    invoke-static {v6, v1}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ap;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    if-eqz v1, :cond_8

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/are;->bez()I

    move-result v2

    invoke-static {v1, v2}, Ld/a/a/a;->fx(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    move v3, v0

    .line 57
    goto :goto_0

    .line 59
    :cond_9
    if-ne p1, v2, :cond_c

    .line 60
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 61
    new-instance v1, Ld/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bmo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 64
    :goto_2
    if-lez v0, :cond_b

    .line 65
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    invoke-virtual {v1}, Ld/a/a/a/a;->cBY()V

    .line 68
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 71
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Ld/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Ld/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_c
    if-ne p1, v6, :cond_11

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Ld/a/a/a/a;

    .line 78
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/bmo;

    .line 79
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 158
    goto/16 :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_4

    .line 84
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 85
    new-instance v7, Lcom/tencent/mm/protocal/c/ex;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ex;-><init>()V

    .line 86
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 88
    :goto_4
    if-eqz v0, :cond_d

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 91
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ex;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_4

    .line 93
    :cond_d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bmo;->vLx:Lcom/tencent/mm/protocal/c/ex;

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 100
    :pswitch_1
    iget-object v0, v0, Ld/a/a/a/a;->zsf:Ld/a/a/b/a/a;

    invoke-virtual {v0}, Ld/a/a/b/a/a;->nl()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bmo;->vTr:I

    goto/16 :goto_0

    .line 104
    :pswitch_2
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_4

    .line 106
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 107
    new-instance v7, Lcom/tencent/mm/protocal/c/ds;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ds;-><init>()V

    .line 108
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 110
    :goto_6
    if-eqz v0, :cond_e

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 113
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ds;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_6

    .line 115
    :cond_e
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 122
    :pswitch_3
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_4

    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 125
    new-instance v7, Lcom/tencent/mm/protocal/c/ap;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/ap;-><init>()V

    .line 126
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 128
    :goto_8
    if-eqz v0, :cond_f

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 131
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/ap;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_8

    .line 133
    :cond_f
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 140
    :pswitch_4
    invoke-virtual {v0, v2}, Ld/a/a/a/a;->HD(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_4

    .line 142
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v7, Lcom/tencent/mm/protocal/c/are;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/are;-><init>()V

    .line 144
    new-instance v8, Ld/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/bmo;->unknownTagHandler:Ld/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Ld/a/a/a/a;-><init>([BLd/a/a/a/a/b;)V

    move v0, v5

    .line 146
    :goto_a
    if-eqz v0, :cond_10

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/protocal/c/bax;->a(Ld/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/are;->a(Ld/a/a/a/a;Lcom/tencent/mm/bo/a;I)Z

    move-result v0

    goto :goto_a

    .line 151
    :cond_10
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/bmo;->vTu:Lcom/tencent/mm/protocal/c/are;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    move v3, v4

    .line 161
    goto/16 :goto_0

    :cond_12
    move v0, v3

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
